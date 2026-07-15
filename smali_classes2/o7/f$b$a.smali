.class public final Lo7/f$b$a;
.super Lo7/f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo7/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final b(Lo7/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "stream"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lo7/b;->REFUSED_STREAM:Lo7/b;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lo7/r;->c(Lo7/b;Ljava/io/IOException;)V

    return-void
.end method
