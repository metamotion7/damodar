<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="2.0" 
                xmlns:html="http://www.w3.org/TR/REC-html40"
                xmlns:sitemap="http://www.sitemaps.org/schemas/sitemap/0.9"
                xmlns:xhtml="http://www.w3.org/1999/xhtml"
                xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:output method="html" version="1.0" encoding="UTF-8" indent="yes"/>
  <xsl:template match="/">
    <html xmlns="http://www.w3.org/1999/xhtml" lang="en">
      <head>
        <title>XML Sitemap | Sri Damodarashtakam &amp; 3D Temple Darshan</title>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1" />
        <style type="text/css">
          body {
            font-family: -apple-system, BlinkMacSystemFont, "Segoe UI", Roboto, Oxygen-Sans, Ubuntu, Cantarell, "Helvetica Neue", sans-serif;
            color: #f5eedb;
            background-color: #080402;
            margin: 0;
            padding: 30px 16px;
          }
          .container {
            max-width: 1060px;
            margin: 0 auto;
            background: #120904;
            border: 1px solid rgba(212, 175, 55, 0.4);
            border-radius: 14px;
            padding: 28px;
            box-shadow: 0 12px 40px rgba(0,0,0,0.85);
          }
          .header {
            border-bottom: 1px solid rgba(212, 175, 55, 0.25);
            padding-bottom: 18px;
            margin-bottom: 22px;
          }
          h1 {
            color: #ffd700;
            font-size: 22px;
            margin: 0 0 8px 0;
            letter-spacing: 0.02em;
          }
          p.intro {
            color: #d4af37;
            font-size: 13.5px;
            margin: 0;
            line-height: 1.5;
          }
          .stats {
            display: inline-block;
            margin-top: 10px;
            background: rgba(212, 175, 55, 0.15);
            border: 1px solid rgba(212, 175, 55, 0.35);
            color: #ffd700;
            padding: 4px 12px;
            border-radius: 9999px;
            font-size: 12px;
            font-weight: 600;
          }
          table {
            width: 100%;
            border-collapse: collapse;
            font-size: 13px;
            margin-top: 14px;
          }
          th {
            background-color: #1e0e06;
            color: #ffd700;
            text-align: left;
            padding: 12px 14px;
            border-bottom: 2px solid rgba(212, 175, 55, 0.5);
            font-weight: 700;
            letter-spacing: 0.03em;
          }
          td {
            padding: 11px 14px;
            border-bottom: 1px solid rgba(255, 255, 255, 0.06);
            vertical-align: middle;
          }
          tr:hover td {
            background-color: rgba(212, 175, 55, 0.09);
          }
          a {
            color: #f7d070;
            text-decoration: none;
            word-break: break-all;
            font-weight: 500;
          }
          a:hover {
            color: #ffffff;
            text-decoration: underline;
          }
          .tag {
            display: inline-block;
            background: linear-gradient(135deg, rgba(255, 215, 0, 0.25), rgba(184, 134, 11, 0.2));
            border: 1px solid rgba(212, 175, 55, 0.4);
            color: #ffd700;
            padding: 3px 8px;
            border-radius: 6px;
            font-size: 11px;
            font-weight: 700;
          }
          .freq {
            color: #a89474;
            font-size: 12px;
            text-transform: capitalize;
          }
          .date {
            color: #8c7b64;
            font-family: monospace;
            font-size: 12px;
          }
        </style>
      </head>
      <body>
        <div class="container">
          <div class="header">
            <h1>🪔 Sri Damodarashtakam XML Sitemap</h1>
            <p class="intro">
              Standardized XML index for search engines (Google, Bing, Yandex). All URLs feature dedicated metadata, OpenGraph cards, and Schema.org BreadcrumbList structured data.
            </p>
            <span class="stats">Verified URLs: <xsl:value-of select="count(sitemap:urlset/sitemap:url)"/></span>
          </div>
          <table>
            <thead>
              <tr>
                <th width="52%">URL</th>
                <th width="14%">Priority</th>
                <th width="16%">Change Frequency</th>
                <th width="18%">Last Modified</th>
              </tr>
            </thead>
            <tbody>
              <xsl:for-each select="sitemap:urlset/sitemap:url">
                <tr>
                  <td>
                    <xsl:variable name="itemURL">
                      <xsl:value-of select="sitemap:loc"/>
                    </xsl:variable>
                    <a href="{$itemURL}">
                      <xsl:value-of select="sitemap:loc"/>
                    </a>
                  </td>
                  <td>
                    <span class="tag"><xsl:value-of select="sitemap:priority"/></span>
                  </td>
                  <td class="freq">
                    <xsl:value-of select="sitemap:changefreq"/>
                  </td>
                  <td class="date">
                    <xsl:value-of select="sitemap:lastmod"/>
                  </td>
                </tr>
              </xsl:for-each>
            </tbody>
          </table>
        </div>
      </body>
    </html>
  </xsl:template>
</xsl:stylesheet>
