.class public final LC7/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC7/z$a;
    }
.end annotation


# static fields
.field public static final l:[C

.field public static final m:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lh7/r;

.field public c:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public d:Lh7/r$a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final e:Lh7/x$a;

.field public final f:Lh7/q$a;

.field public g:Lh7/t;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final h:Z

.field public final i:Lh7/u$a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final j:Lh7/o$a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public k:Lh7/A;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, LC7/z;->l:[C

    const-string v0, "(.*/)?(\\.|%2e|%2E){1,2}(/.*)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LC7/z;->m:Ljava/util/regex/Pattern;

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Lh7/r;Ljava/lang/String;Lh7/q;Lh7/t;ZZZ)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lh7/q;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lh7/t;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC7/z;->a:Ljava/lang/String;

    iput-object p2, p0, LC7/z;->b:Lh7/r;

    iput-object p3, p0, LC7/z;->c:Ljava/lang/String;

    new-instance p1, Lh7/x$a;

    invoke-direct {p1}, Lh7/x$a;-><init>()V

    iput-object p1, p0, LC7/z;->e:Lh7/x$a;

    iput-object p5, p0, LC7/z;->g:Lh7/t;

    iput-boolean p6, p0, LC7/z;->h:Z

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lh7/q;->e()Lh7/q$a;

    move-result-object p1

    iput-object p1, p0, LC7/z;->f:Lh7/q$a;

    goto :goto_0

    :cond_0
    new-instance p1, Lh7/q$a;

    invoke-direct {p1}, Lh7/q$a;-><init>()V

    iput-object p1, p0, LC7/z;->f:Lh7/q$a;

    :goto_0
    if-eqz p7, :cond_1

    new-instance p1, Lh7/o$a;

    invoke-direct {p1}, Lh7/o$a;-><init>()V

    iput-object p1, p0, LC7/z;->j:Lh7/o$a;

    goto :goto_1

    :cond_1
    if-eqz p8, :cond_3

    new-instance p1, Lh7/u$a;

    invoke-direct {p1}, Lh7/u$a;-><init>()V

    iput-object p1, p0, LC7/z;->i:Lh7/u$a;

    sget-object p2, Lh7/u;->f:Lh7/t;

    const-string p3, "type"

    invoke-static {p2, p3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "multipart"

    iget-object p4, p2, Lh7/t;->b:Ljava/lang/String;

    invoke-static {p4, p3}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    iput-object p2, p1, Lh7/u$a;->b:Lh7/t;

    goto :goto_1

    :cond_2
    const-string p1, "multipart != "

    invoke-static {p2, p1}, LV6/l;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 11

    iget-object v0, p0, LC7/z;->j:Lh7/o$a;

    const-string v1, "name"

    if-eqz p3, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, v0, Lh7/o$a;->b:Ljava/util/ArrayList;

    const/4 v7, 0x1

    const/16 v10, 0x53

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    iget-object v9, v0, Lh7/o$a;->a:Ljava/nio/charset/Charset;

    move-object v1, p1

    invoke-static/range {v1 .. v10}, Lh7/r$b;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, v0, Lh7/o$a;->c:Ljava/util/ArrayList;

    const-string v4, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    iget-object v9, v0, Lh7/o$a;->a:Ljava/nio/charset/Charset;

    move-object v1, p2

    invoke-static/range {v1 .. v10}, Lh7/r$b;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, v0, Lh7/o$a;->b:Ljava/util/ArrayList;

    const/4 v7, 0x1

    const/16 v10, 0x5b

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    iget-object v9, v0, Lh7/o$a;->a:Ljava/nio/charset/Charset;

    move-object v1, p1

    invoke-static/range {v1 .. v10}, Lh7/r$b;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, v0, Lh7/o$a;->c:Ljava/util/ArrayList;

    const-string v4, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    iget-object v9, v0, Lh7/o$a;->a:Ljava/nio/charset/Charset;

    move-object v1, p2

    invoke-static/range {v1 .. v10}, Lh7/r$b;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "Content-Type"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object p1, Lh7/t;->d:Ljava/util/regex/Pattern;

    invoke-static {p2}, Lh7/t$a;->a(Ljava/lang/String;)Lh7/t;

    move-result-object p1

    iput-object p1, p0, LC7/z;->g:Lh7/t;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Malformed content type: "

    invoke-static {v1, p2}, LY0/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    iget-object v0, p0, LC7/z;->f:Lh7/q$a;

    invoke-virtual {v0, p1, p2}, Lh7/q$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final c(Lh7/q;Lh7/A;)V
    .locals 3

    iget-object v0, p0, LC7/z;->i:Lh7/u$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "body"

    invoke-static {p2, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    const-string v2, "Content-Type"

    invoke-virtual {p1, v2}, Lh7/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_3

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "Content-Length"

    invoke-virtual {p1, v1}, Lh7/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_2

    new-instance v1, Lh7/u$b;

    invoke-direct {v1, p1, p2}, Lh7/u$b;-><init>(Lh7/q;Lh7/A;)V

    iget-object p1, v0, Lh7/u$a;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unexpected header: Content-Length"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unexpected header: Content-Type"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 12
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, LC7/z;->c:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, LC7/z;->b:Lh7/r;

    invoke-virtual {v2, v0}, Lh7/r;->f(Ljava/lang/String;)Lh7/r$a;

    move-result-object v0

    iput-object v0, p0, LC7/z;->d:Lh7/r$a;

    if-eqz v0, :cond_0

    iput-object v1, p0, LC7/z;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Malformed URL. Base: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", Relative: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, LC7/z;->c:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p3, :cond_4

    iget-object p3, p0, LC7/z;->d:Lh7/r$a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "encodedName"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p3, Lh7/r$a;->g:Ljava/util/List;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p3, Lh7/r$a;->g:Ljava/util/List;

    :cond_2
    iget-object v0, p3, Lh7/r$a;->g:Ljava/util/List;

    invoke-static {v0}, LV6/l;->c(Ljava/lang/Object;)V

    const/4 v8, 0x1

    const/16 v11, 0xd3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, " \"\'<>#&="

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v11}, Lh7/r$b;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p3, Lh7/r$a;->g:Ljava/util/List;

    invoke-static {p1}, LV6/l;->c(Ljava/lang/Object;)V

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v8, 0x1

    const/16 v11, 0xd3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, " \"\'<>#&="

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, p2

    invoke-static/range {v2 .. v11}, Lh7/r$b;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    iget-object p3, p0, LC7/z;->d:Lh7/r$a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "name"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p3, Lh7/r$a;->g:Ljava/util/List;

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p3, Lh7/r$a;->g:Ljava/util/List;

    :cond_5
    iget-object v0, p3, Lh7/r$a;->g:Ljava/util/List;

    invoke-static {v0}, LV6/l;->c(Ljava/lang/Object;)V

    const/4 v8, 0x1

    const/16 v11, 0xdb

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v11}, Lh7/r$b;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p3, Lh7/r$a;->g:Ljava/util/List;

    invoke-static {p1}, LV6/l;->c(Ljava/lang/Object;)V

    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    const/4 v8, 0x1

    const/16 v11, 0xdb

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, p2

    invoke-static/range {v2 .. v11}, Lh7/r$b;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    return-void
.end method
