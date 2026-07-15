.class public final Lcom/google/android/gms/internal/ads/eM;
.super Lcom/google/android/gms/internal/ads/cM;
.source "SourceFile"


# instance fields
.field public c:Lcom/google/android/gms/internal/ads/pN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/pN<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/google/android/gms/internal/ads/uQ;

.field public e:Ljava/net/HttpURLConnection;


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/uQ;)Ljava/net/HttpURLConnection;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/dM;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/dM;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/eM;->c:Lcom/google/android/gms/internal/ads/pN;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eM;->d:Lcom/google/android/gms/internal/ads/uQ;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/eM;->c:Lcom/google/android/gms/internal/ads/pN;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/pN;->zza()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/eM;->d:Lcom/google/android/gms/internal/ads/uQ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/uQ;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/ads/wk;->h:Ljava/util/Set;

    sget-object v0, Lp1/r;->A:Lp1/r;

    iget-object v0, v0, Lp1/r;->o:Lcom/google/android/gms/internal/ads/mj;

    sget-object v0, Lcom/google/android/gms/internal/ads/D9;->t:Lcom/google/android/gms/internal/ads/t9;

    sget-object v1, Lq1/r;->d:Lq1/r;

    iget-object v1, v1, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    move v2, p1

    :goto_0
    add-int/lit8 v2, v2, 0x1

    const/16 v3, 0x14

    if-gt v2, v3, :cond_6

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    instance-of v4, v3, Ljava/net/HttpURLConnection;

    if-eqz v4, :cond_5

    check-cast v3, Ljava/net/HttpURLConnection;

    new-instance v4, Lcom/google/android/gms/internal/ads/Wi;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/Wi;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/internal/ads/Wi;->a(Ljava/net/HttpURLConnection;[B)V

    invoke-virtual {v3, p1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/internal/ads/Wi;->b(Ljava/net/HttpURLConnection;I)V

    div-int/lit8 v5, v5, 0x64

    const/4 v4, 0x3

    if-ne v5, v4, :cond_4

    const-string v4, "Location"

    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v1, v4}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v6, "http"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "https"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    const-string p1, "Unsupported scheme: "

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_1
    const-string v1, "Redirecting to "

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Xi;->b(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v1, v5

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Protocol is null"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Missing Location header in redirect"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/eM;->e:Ljava/net/HttpURLConnection;

    return-object v3

    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid protocol."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Too many redirects (20)"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eM;->e:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    return-void
.end method
