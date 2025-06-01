{{define "header"}}
<article class="flex items-center justify-start bg-white shadow-sm px-6 py-4">
  <!-- Logo / 回首頁 -->
  <a href="/" class="font-bold text-2xl text-gray-800 hover:text-gray-900">
    Ptt Alert
  </a>

  <!-- 分頁導航 -->
  <nav class="font-bold ml-8 flex space-x-8">
    <a href="/docs" class="text-gray-600 hover:text-gray-900">
      DOCS
    </a>
    <a href="/top" class="text-gray-600 hover:text-gray-900">
      TOP100
    </a>
  </nav>
</article>
{{end}}
