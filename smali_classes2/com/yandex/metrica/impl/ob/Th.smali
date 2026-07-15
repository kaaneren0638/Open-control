.class Lcom/yandex/metrica/impl/ob/Th;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/Qd$a;


# instance fields
.field final synthetic a:Lcom/yandex/metrica/impl/ob/Ei;

.field final synthetic b:Ljava/io/File;

.field final synthetic c:Lcom/yandex/metrica/impl/ob/ei;

.field final synthetic d:Lcom/yandex/metrica/impl/ob/Uh;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Uh;Lcom/yandex/metrica/impl/ob/Ei;Ljava/io/File;Lcom/yandex/metrica/impl/ob/ei;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Th;->d:Lcom/yandex/metrica/impl/ob/Uh;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Th;->a:Lcom/yandex/metrica/impl/ob/Ei;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/Th;->b:Ljava/io/File;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/Th;->c:Lcom/yandex/metrica/impl/ob/ei;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 11
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Th;->d:Lcom/yandex/metrica/impl/ob/Uh;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Th;->a:Lcom/yandex/metrica/impl/ob/Ei;

    iget-wide v1, v1, Lcom/yandex/metrica/impl/ob/Ei;->i:J

    invoke-static {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Uh;->a(Lcom/yandex/metrica/impl/ob/Uh;J)V

    .line 12
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Th;->d:Lcom/yandex/metrica/impl/ob/Uh;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/Uh;->c(Lcom/yandex/metrica/impl/ob/Uh;)V

    .line 13
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Th;->c:Lcom/yandex/metrica/impl/ob/ei;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Th;->b:Ljava/io/File;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/ei;->a(Ljava/io/File;)V

    return-void
.end method

.method public a(Ljava/lang/String;[B)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Th;->d:Lcom/yandex/metrica/impl/ob/Uh;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Th;->a:Lcom/yandex/metrica/impl/ob/Ei;

    iget-wide v1, v1, Lcom/yandex/metrica/impl/ob/Ei;->i:J

    invoke-static {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Uh;->a(Lcom/yandex/metrica/impl/ob/Uh;J)V

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Th;->d:Lcom/yandex/metrica/impl/ob/Uh;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/Uh;->c(Lcom/yandex/metrica/impl/ob/Uh;)V

    .line 3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Th;->d:Lcom/yandex/metrica/impl/ob/Uh;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/Uh;->b(Lcom/yandex/metrica/impl/ob/Uh;)Lcom/yandex/metrica/impl/ob/Ph;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/Ph;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/Ph;

    .line 4
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/Th;->d:Lcom/yandex/metrica/impl/ob/Uh;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Th;->b:Ljava/io/File;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    :try_start_0
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    invoke-virtual {p1, p2}, Ljava/io/FileOutputStream;->write([B)V

    .line 8
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :catchall_0
    :goto_0
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_1
    const/4 p1, 0x0

    goto :goto_0

    .line 10
    :goto_1
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/Th;->c:Lcom/yandex/metrica/impl/ob/ei;

    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/Th;->b:Ljava/io/File;

    invoke-virtual {p1, p2}, Lcom/yandex/metrica/impl/ob/ei;->a(Ljava/io/File;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Th;->d:Lcom/yandex/metrica/impl/ob/Uh;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/Uh;->b(Lcom/yandex/metrica/impl/ob/Uh;)Lcom/yandex/metrica/impl/ob/Ph;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/Ph;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Th;->d:Lcom/yandex/metrica/impl/ob/Uh;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Th;->a:Lcom/yandex/metrica/impl/ob/Ei;

    iget-wide v1, v1, Lcom/yandex/metrica/impl/ob/Ei;->h:J

    invoke-static {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Uh;->a(Lcom/yandex/metrica/impl/ob/Uh;J)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Th;->d:Lcom/yandex/metrica/impl/ob/Uh;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/Uh;->c(Lcom/yandex/metrica/impl/ob/Uh;)V

    return-void
.end method
