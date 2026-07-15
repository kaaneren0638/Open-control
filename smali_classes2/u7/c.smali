.class public final Lu7/c;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lu7/b;


# direct methods
.method public constructor <init>(Lu7/b;)V
    .locals 0

    iput-object p1, p0, Lu7/c;->c:Lu7/b;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lu7/c;->c:Lu7/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".outputStream()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lu7/c;->c:Lu7/b;

    invoke-virtual {v0, p1}, Lu7/b;->b0(I)V

    return-void
.end method

.method public final write([BII)V
    .locals 1

    .line 1
    const-string v0, "data"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lu7/c;->c:Lu7/b;

    invoke-virtual {v0, p2, p3, p1}, Lu7/b;->R(II[B)V

    return-void
.end method
