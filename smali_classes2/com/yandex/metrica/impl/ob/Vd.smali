.class public abstract Lcom/yandex/metrica/impl/ob/Vd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/Vd$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Vd;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljavax/net/ssl/HttpsURLConnection;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/yandex/metrica/impl/ob/P0;->i()Lcom/yandex/metrica/impl/ob/P0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/P0;->x()Lcom/yandex/metrica/impl/ob/Zd;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Vd;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/Zd;->a(Ljava/lang/String;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v0

    sget v1, Lcom/yandex/metrica/impl/ob/Vd$a;->a:I

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setDoInput(Z)V

    const-string v1, "Accept"

    const-string v2, "application/json"

    invoke-virtual {v0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.yandex.mobile.metrica.sdk"

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/B2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "User-Agent"

    invoke-virtual {v0, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
