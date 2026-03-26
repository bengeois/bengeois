### Hello there 👋

Software Engineer & Google Developer Expert (GDE) in Cloud AI

- 💼 Currently working as Cloud & AI Consultant at [TechTown](https://techtown.fr/)
- ☕️ Ping me about **web development**, **cloud** and **AI**
- 💙 Opensource is great

<hr/>

**Some of my most used languages, but open to learn/develop with new ones**

![JavaScript](https://img.shields.io/badge/-JavaScript-000?&logo=JavaScript)
![TypeScript](https://img.shields.io/badge/-TypeScript-000?&logo=TypeScript)
![Go](https://img.shields.io/badge/-Go-000?&logo=Go)
![Python](https://img.shields.io/badge/-Python-000?&logo=Python)
![C](https://img.shields.io/badge/-C-000?&logo=C)
![C++](https://img.shields.io/badge/-C++-000?&logo=c%2b%2b&logoColor=00599C)

**Some of my most used technologies, but open to learn/develop with new ones**

![Node.js](https://img.shields.io/badge/-Node.js-000?&logo=node.js)
![AWS](https://img.shields.io/badge/-AWS-000?&logo=AmazonAWS)
![Google Cloud](https://img.shields.io/badge/-Google_Cloud-000?&logo=google-cloud)
![Terraform](https://img.shields.io/badge/-Terraform-000?&logo=Terraform)
![Docker](https://img.shields.io/badge/-Docker-000?&logo=Docker)
![GraphQL](https://img.shields.io/badge/-GrapqhQL-000?&logo=graphql)
![RabbitMq](https://img.shields.io/badge/-RabbitMq-000?&logo=RabbitMq)
![PostgreSQL](https://img.shields.io/badge/-PostgreSQL-000?&logo=PostgreSQL)
![Firebase](https://img.shields.io/badge/-Firebase-000?&logo=Firebase)
![MongoDB](https://img.shields.io/badge/-MongoDB-000?&logo=MongoDB)

**🎖️ Certifications**

![Google Cloud Architect](https://img.shields.io/badge/-Google_Cloud_Architect-000?&logo=google-cloud)
![Google Cloud Generative AI Leader](https://img.shields.io/badge/-Google_Cloud_Generative_AI_Leader-000?&logo=google-cloud)
![GraphQL Developer Associate](https://img.shields.io/badge/-GrapqhQL_Developer_Associate-000?&logo=graphql)
![GraphQL Developer Professional](https://img.shields.io/badge/-GrapqhQL_Developer_Professional-000?&logo=graphql)

<hr/>

#### 📕🎙️ My recent posts
{{range rss "https://www.bbourgeois.dev/feed.xml" 5}}
- [{{.Title}}]({{.URL}}) ({{humanize .PublishedAt}})
{{- end}}

<hr/>

#### 👷 Check out what I'm currently working on
{{range recentContributions 5}}
- [{{.Repo.Name}}]({{.Repo.URL}}){{with .Repo.Description}} - {{.}}{{end}} ({{humanize .OccurredAt}})
{{- end}}

<hr/>

#### 🔭 Latest releases I've contributed to
{{range recentReleases 5}}
- [{{.Name}}]({{.URL}}) ([{{.LastRelease.TagName}}]({{.LastRelease.URL}}), {{humanize .LastRelease.PublishedAt}}){{with .Description}} - {{.}}{{end}}
{{- end}}

<hr/>

#### 🔨 Latest Pull Requests I published
{{range recentPullRequests 5}}
- [{{.Title}}]({{.URL}}) on [{{.Repo.Name}}]({{.Repo.URL}}) ({{humanize .CreatedAt}})
{{- end}}

<hr/>

#### ⭐ Recent stars
{{range recentStars 5}}
- [{{.Repo.Name}}]({{.Repo.URL}}){{with .Repo.Description}} - {{.}}{{end}} ({{humanize .StarredAt}})
{{- end }}
