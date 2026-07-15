.class public final Ll3/a$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu3/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu3/d<",
        "Ll3/A$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ll3/a$i;

.field public static final b:Lu3/c;

.field public static final c:Lu3/c;

.field public static final d:Lu3/c;

.field public static final e:Lu3/c;

.field public static final f:Lu3/c;

.field public static final g:Lu3/c;

.field public static final h:Lu3/c;

.field public static final i:Lu3/c;

.field public static final j:Lu3/c;

.field public static final k:Lu3/c;

.field public static final l:Lu3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll3/a$i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll3/a$i;->a:Ll3/a$i;

    const-string v0, "generator"

    invoke-static {v0}, Lu3/c;->a(Ljava/lang/String;)Lu3/c;

    move-result-object v0

    sput-object v0, Ll3/a$i;->b:Lu3/c;

    const-string v0, "identifier"

    invoke-static {v0}, Lu3/c;->a(Ljava/lang/String;)Lu3/c;

    move-result-object v0

    sput-object v0, Ll3/a$i;->c:Lu3/c;

    const-string v0, "startedAt"

    invoke-static {v0}, Lu3/c;->a(Ljava/lang/String;)Lu3/c;

    move-result-object v0

    sput-object v0, Ll3/a$i;->d:Lu3/c;

    const-string v0, "endedAt"

    invoke-static {v0}, Lu3/c;->a(Ljava/lang/String;)Lu3/c;

    move-result-object v0

    sput-object v0, Ll3/a$i;->e:Lu3/c;

    const-string v0, "crashed"

    invoke-static {v0}, Lu3/c;->a(Ljava/lang/String;)Lu3/c;

    move-result-object v0

    sput-object v0, Ll3/a$i;->f:Lu3/c;

    const-string v0, "app"

    invoke-static {v0}, Lu3/c;->a(Ljava/lang/String;)Lu3/c;

    move-result-object v0

    sput-object v0, Ll3/a$i;->g:Lu3/c;

    const-string v0, "user"

    invoke-static {v0}, Lu3/c;->a(Ljava/lang/String;)Lu3/c;

    move-result-object v0

    sput-object v0, Ll3/a$i;->h:Lu3/c;

    const-string v0, "os"

    invoke-static {v0}, Lu3/c;->a(Ljava/lang/String;)Lu3/c;

    move-result-object v0

    sput-object v0, Ll3/a$i;->i:Lu3/c;

    const-string v0, "device"

    invoke-static {v0}, Lu3/c;->a(Ljava/lang/String;)Lu3/c;

    move-result-object v0

    sput-object v0, Ll3/a$i;->j:Lu3/c;

    const-string v0, "events"

    invoke-static {v0}, Lu3/c;->a(Ljava/lang/String;)Lu3/c;

    move-result-object v0

    sput-object v0, Ll3/a$i;->k:Lu3/c;

    const-string v0, "generatorType"

    invoke-static {v0}, Lu3/c;->a(Ljava/lang/String;)Lu3/c;

    move-result-object v0

    sput-object v0, Ll3/a$i;->l:Lu3/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ll3/A$e;

    check-cast p2, Lu3/e;

    invoke-virtual {p1}, Ll3/A$e;->e()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ll3/a$i;->b:Lu3/c;

    invoke-interface {p2, v1, v0}, Lu3/e;->a(Lu3/c;Ljava/lang/Object;)Lu3/e;

    invoke-virtual {p1}, Ll3/A$e;->g()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ll3/A;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sget-object v1, Ll3/a$i;->c:Lu3/c;

    invoke-interface {p2, v1, v0}, Lu3/e;->a(Lu3/c;Ljava/lang/Object;)Lu3/e;

    sget-object v0, Ll3/a$i;->d:Lu3/c;

    invoke-virtual {p1}, Ll3/A$e;->i()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lu3/e;->c(Lu3/c;J)Lu3/e;

    sget-object v0, Ll3/a$i;->e:Lu3/c;

    invoke-virtual {p1}, Ll3/A$e;->c()Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lu3/e;->a(Lu3/c;Ljava/lang/Object;)Lu3/e;

    sget-object v0, Ll3/a$i;->f:Lu3/c;

    invoke-virtual {p1}, Ll3/A$e;->k()Z

    move-result v1

    invoke-interface {p2, v0, v1}, Lu3/e;->b(Lu3/c;Z)Lu3/e;

    sget-object v0, Ll3/a$i;->g:Lu3/c;

    invoke-virtual {p1}, Ll3/A$e;->a()Ll3/A$e$a;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lu3/e;->a(Lu3/c;Ljava/lang/Object;)Lu3/e;

    sget-object v0, Ll3/a$i;->h:Lu3/c;

    invoke-virtual {p1}, Ll3/A$e;->j()Ll3/A$e$f;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lu3/e;->a(Lu3/c;Ljava/lang/Object;)Lu3/e;

    sget-object v0, Ll3/a$i;->i:Lu3/c;

    invoke-virtual {p1}, Ll3/A$e;->h()Ll3/A$e$e;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lu3/e;->a(Lu3/c;Ljava/lang/Object;)Lu3/e;

    sget-object v0, Ll3/a$i;->j:Lu3/c;

    invoke-virtual {p1}, Ll3/A$e;->b()Ll3/A$e$c;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lu3/e;->a(Lu3/c;Ljava/lang/Object;)Lu3/e;

    sget-object v0, Ll3/a$i;->k:Lu3/c;

    invoke-virtual {p1}, Ll3/A$e;->d()Ll3/B;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lu3/e;->a(Lu3/c;Ljava/lang/Object;)Lu3/e;

    sget-object v0, Ll3/a$i;->l:Lu3/c;

    invoke-virtual {p1}, Ll3/A$e;->f()I

    move-result p1

    invoke-interface {p2, v0, p1}, Lu3/e;->d(Lu3/c;I)Lu3/e;

    return-void
.end method
