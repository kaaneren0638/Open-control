.class public final Ll3/a$a;
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
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu3/d<",
        "Ll3/A$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ll3/a$a;

.field public static final b:Lu3/c;

.field public static final c:Lu3/c;

.field public static final d:Lu3/c;

.field public static final e:Lu3/c;

.field public static final f:Lu3/c;

.field public static final g:Lu3/c;

.field public static final h:Lu3/c;

.field public static final i:Lu3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll3/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll3/a$a;->a:Ll3/a$a;

    const-string v0, "pid"

    invoke-static {v0}, Lu3/c;->a(Ljava/lang/String;)Lu3/c;

    move-result-object v0

    sput-object v0, Ll3/a$a;->b:Lu3/c;

    const-string v0, "processName"

    invoke-static {v0}, Lu3/c;->a(Ljava/lang/String;)Lu3/c;

    move-result-object v0

    sput-object v0, Ll3/a$a;->c:Lu3/c;

    const-string v0, "reasonCode"

    invoke-static {v0}, Lu3/c;->a(Ljava/lang/String;)Lu3/c;

    move-result-object v0

    sput-object v0, Ll3/a$a;->d:Lu3/c;

    const-string v0, "importance"

    invoke-static {v0}, Lu3/c;->a(Ljava/lang/String;)Lu3/c;

    move-result-object v0

    sput-object v0, Ll3/a$a;->e:Lu3/c;

    const-string v0, "pss"

    invoke-static {v0}, Lu3/c;->a(Ljava/lang/String;)Lu3/c;

    move-result-object v0

    sput-object v0, Ll3/a$a;->f:Lu3/c;

    const-string v0, "rss"

    invoke-static {v0}, Lu3/c;->a(Ljava/lang/String;)Lu3/c;

    move-result-object v0

    sput-object v0, Ll3/a$a;->g:Lu3/c;

    const-string v0, "timestamp"

    invoke-static {v0}, Lu3/c;->a(Ljava/lang/String;)Lu3/c;

    move-result-object v0

    sput-object v0, Ll3/a$a;->h:Lu3/c;

    const-string v0, "traceFile"

    invoke-static {v0}, Lu3/c;->a(Ljava/lang/String;)Lu3/c;

    move-result-object v0

    sput-object v0, Ll3/a$a;->i:Lu3/c;

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

    check-cast p1, Ll3/A$a;

    check-cast p2, Lu3/e;

    invoke-virtual {p1}, Ll3/A$a;->b()I

    move-result v0

    sget-object v1, Ll3/a$a;->b:Lu3/c;

    invoke-interface {p2, v1, v0}, Lu3/e;->d(Lu3/c;I)Lu3/e;

    sget-object v0, Ll3/a$a;->c:Lu3/c;

    invoke-virtual {p1}, Ll3/A$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lu3/e;->a(Lu3/c;Ljava/lang/Object;)Lu3/e;

    sget-object v0, Ll3/a$a;->d:Lu3/c;

    invoke-virtual {p1}, Ll3/A$a;->e()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lu3/e;->d(Lu3/c;I)Lu3/e;

    sget-object v0, Ll3/a$a;->e:Lu3/c;

    invoke-virtual {p1}, Ll3/A$a;->a()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lu3/e;->d(Lu3/c;I)Lu3/e;

    sget-object v0, Ll3/a$a;->f:Lu3/c;

    invoke-virtual {p1}, Ll3/A$a;->d()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lu3/e;->c(Lu3/c;J)Lu3/e;

    sget-object v0, Ll3/a$a;->g:Lu3/c;

    invoke-virtual {p1}, Ll3/A$a;->f()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lu3/e;->c(Lu3/c;J)Lu3/e;

    sget-object v0, Ll3/a$a;->h:Lu3/c;

    invoke-virtual {p1}, Ll3/A$a;->g()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lu3/e;->c(Lu3/c;J)Lu3/e;

    sget-object v0, Ll3/a$a;->i:Lu3/c;

    invoke-virtual {p1}, Ll3/A$a;->h()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lu3/e;->a(Lu3/c;Ljava/lang/Object;)Lu3/e;

    return-void
.end method
