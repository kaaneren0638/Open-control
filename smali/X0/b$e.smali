.class public final LX0/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu3/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu3/d<",
        "LX0/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX0/b$e;

.field public static final b:Lu3/c;

.field public static final c:Lu3/c;

.field public static final d:Lu3/c;

.field public static final e:Lu3/c;

.field public static final f:Lu3/c;

.field public static final g:Lu3/c;

.field public static final h:Lu3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LX0/b$e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX0/b$e;->a:LX0/b$e;

    const-string v0, "requestTimeMs"

    invoke-static {v0}, Lu3/c;->a(Ljava/lang/String;)Lu3/c;

    move-result-object v0

    sput-object v0, LX0/b$e;->b:Lu3/c;

    const-string v0, "requestUptimeMs"

    invoke-static {v0}, Lu3/c;->a(Ljava/lang/String;)Lu3/c;

    move-result-object v0

    sput-object v0, LX0/b$e;->c:Lu3/c;

    const-string v0, "clientInfo"

    invoke-static {v0}, Lu3/c;->a(Ljava/lang/String;)Lu3/c;

    move-result-object v0

    sput-object v0, LX0/b$e;->d:Lu3/c;

    const-string v0, "logSource"

    invoke-static {v0}, Lu3/c;->a(Ljava/lang/String;)Lu3/c;

    move-result-object v0

    sput-object v0, LX0/b$e;->e:Lu3/c;

    const-string v0, "logSourceName"

    invoke-static {v0}, Lu3/c;->a(Ljava/lang/String;)Lu3/c;

    move-result-object v0

    sput-object v0, LX0/b$e;->f:Lu3/c;

    const-string v0, "logEvent"

    invoke-static {v0}, Lu3/c;->a(Ljava/lang/String;)Lu3/c;

    move-result-object v0

    sput-object v0, LX0/b$e;->g:Lu3/c;

    const-string v0, "qosTier"

    invoke-static {v0}, Lu3/c;->a(Ljava/lang/String;)Lu3/c;

    move-result-object v0

    sput-object v0, LX0/b$e;->h:Lu3/c;

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

    check-cast p1, LX0/m;

    check-cast p2, Lu3/e;

    invoke-virtual {p1}, LX0/m;->f()J

    move-result-wide v0

    sget-object v2, LX0/b$e;->b:Lu3/c;

    invoke-interface {p2, v2, v0, v1}, Lu3/e;->c(Lu3/c;J)Lu3/e;

    sget-object v0, LX0/b$e;->c:Lu3/c;

    invoke-virtual {p1}, LX0/m;->g()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lu3/e;->c(Lu3/c;J)Lu3/e;

    sget-object v0, LX0/b$e;->d:Lu3/c;

    invoke-virtual {p1}, LX0/m;->a()LX0/k;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lu3/e;->a(Lu3/c;Ljava/lang/Object;)Lu3/e;

    sget-object v0, LX0/b$e;->e:Lu3/c;

    invoke-virtual {p1}, LX0/m;->c()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lu3/e;->a(Lu3/c;Ljava/lang/Object;)Lu3/e;

    sget-object v0, LX0/b$e;->f:Lu3/c;

    invoke-virtual {p1}, LX0/m;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lu3/e;->a(Lu3/c;Ljava/lang/Object;)Lu3/e;

    sget-object v0, LX0/b$e;->g:Lu3/c;

    invoke-virtual {p1}, LX0/m;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lu3/e;->a(Lu3/c;Ljava/lang/Object;)Lu3/e;

    sget-object v0, LX0/b$e;->h:Lu3/c;

    invoke-virtual {p1}, LX0/m;->e()LX0/p;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lu3/e;->a(Lu3/c;Ljava/lang/Object;)Lu3/e;

    return-void
.end method
