.class public final Lh7/C$a;
.super Ljava/io/Reader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh7/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final c:Lu7/e;

.field public final d:Ljava/nio/charset/Charset;

.field public e:Z

.field public f:Ljava/io/InputStreamReader;


# direct methods
.method public constructor <init>(Lu7/e;Ljava/nio/charset/Charset;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    iput-object p1, p0, Lh7/C$a;->c:Lu7/e;

    iput-object p2, p0, Lh7/C$a;->d:Ljava/nio/charset/Charset;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh7/C$a;->e:Z

    iget-object v0, p0, Lh7/C$a;->f:Ljava/io/InputStreamReader;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    sget-object v0, LJ6/t;->a:LJ6/t;

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lh7/C$a;->c:Lu7/e;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :cond_1
    return-void
.end method

.method public final read([CII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "cbuf"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lh7/C$a;->e:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lh7/C$a;->f:Ljava/io/InputStreamReader;

    if-nez v0, :cond_7

    new-instance v0, Ljava/io/InputStreamReader;

    iget-object v1, p0, Lh7/C$a;->c:Lu7/e;

    invoke-interface {v1}, Lu7/e;->w0()Ljava/io/InputStream;

    move-result-object v1

    iget-object v2, p0, Lh7/C$a;->c:Lu7/e;

    iget-object v3, p0, Lh7/C$a;->d:Ljava/nio/charset/Charset;

    sget-object v4, Li7/b;->a:[B

    const-string v4, "<this>"

    invoke-static {v2, v4}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "default"

    invoke-static {v3, v4}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Li7/b;->d:Lu7/o;

    invoke-interface {v2, v4}, Lu7/e;->p0(Lu7/o;)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_6

    if-eqz v2, :cond_5

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    sget-object v2, Ld7/a;->a:Ld7/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ld7/a;->c:Ljava/nio/charset/Charset;

    if-nez v2, :cond_0

    const-string v2, "UTF-32LE"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    const-string v3, "forName(\"UTF-32LE\")"

    invoke-static {v2, v3}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v2, Ld7/a;->c:Ljava/nio/charset/Charset;

    :cond_0
    :goto_0
    move-object v3, v2

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    sget-object v2, Ld7/a;->a:Ld7/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ld7/a;->d:Ljava/nio/charset/Charset;

    if-nez v2, :cond_0

    const-string v2, "UTF-32BE"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    const-string v3, "forName(\"UTF-32BE\")"

    invoke-static {v2, v3}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v2, Ld7/a;->d:Ljava/nio/charset/Charset;

    goto :goto_0

    :cond_3
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    const-string v2, "UTF_16LE"

    invoke-static {v3, v2}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    const-string v2, "UTF_16BE"

    invoke-static {v3, v2}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v2, "UTF_8"

    invoke-static {v3, v2}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    :goto_1
    invoke-direct {v0, v1, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    iput-object v0, p0, Lh7/C$a;->f:Ljava/io/InputStreamReader;

    :cond_7
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Reader;->read([CII)I

    move-result p1

    return p1

    :cond_8
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
