.class public final Ll3/a$c;
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
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu3/d<",
        "Ll3/A;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ll3/a$c;

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

    new-instance v0, Ll3/a$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll3/a$c;->a:Ll3/a$c;

    const-string v0, "sdkVersion"

    invoke-static {v0}, Lu3/c;->a(Ljava/lang/String;)Lu3/c;

    move-result-object v0

    sput-object v0, Ll3/a$c;->b:Lu3/c;

    const-string v0, "gmpAppId"

    invoke-static {v0}, Lu3/c;->a(Ljava/lang/String;)Lu3/c;

    move-result-object v0

    sput-object v0, Ll3/a$c;->c:Lu3/c;

    const-string v0, "platform"

    invoke-static {v0}, Lu3/c;->a(Ljava/lang/String;)Lu3/c;

    move-result-object v0

    sput-object v0, Ll3/a$c;->d:Lu3/c;

    const-string v0, "installationUuid"

    invoke-static {v0}, Lu3/c;->a(Ljava/lang/String;)Lu3/c;

    move-result-object v0

    sput-object v0, Ll3/a$c;->e:Lu3/c;

    const-string v0, "buildVersion"

    invoke-static {v0}, Lu3/c;->a(Ljava/lang/String;)Lu3/c;

    move-result-object v0

    sput-object v0, Ll3/a$c;->f:Lu3/c;

    const-string v0, "displayVersion"

    invoke-static {v0}, Lu3/c;->a(Ljava/lang/String;)Lu3/c;

    move-result-object v0

    sput-object v0, Ll3/a$c;->g:Lu3/c;

    const-string v0, "session"

    invoke-static {v0}, Lu3/c;->a(Ljava/lang/String;)Lu3/c;

    move-result-object v0

    sput-object v0, Ll3/a$c;->h:Lu3/c;

    const-string v0, "ndkPayload"

    invoke-static {v0}, Lu3/c;->a(Ljava/lang/String;)Lu3/c;

    move-result-object v0

    sput-object v0, Ll3/a$c;->i:Lu3/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ll3/A;

    check-cast p2, Lu3/e;

    invoke-virtual {p1}, Ll3/A;->g()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ll3/a$c;->b:Lu3/c;

    invoke-interface {p2, v1, v0}, Lu3/e;->a(Lu3/c;Ljava/lang/Object;)Lu3/e;

    sget-object v0, Ll3/a$c;->c:Lu3/c;

    invoke-virtual {p1}, Ll3/A;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lu3/e;->a(Lu3/c;Ljava/lang/Object;)Lu3/e;

    sget-object v0, Ll3/a$c;->d:Lu3/c;

    invoke-virtual {p1}, Ll3/A;->f()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lu3/e;->d(Lu3/c;I)Lu3/e;

    sget-object v0, Ll3/a$c;->e:Lu3/c;

    invoke-virtual {p1}, Ll3/A;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lu3/e;->a(Lu3/c;Ljava/lang/Object;)Lu3/e;

    sget-object v0, Ll3/a$c;->f:Lu3/c;

    invoke-virtual {p1}, Ll3/A;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lu3/e;->a(Lu3/c;Ljava/lang/Object;)Lu3/e;

    sget-object v0, Ll3/a$c;->g:Lu3/c;

    invoke-virtual {p1}, Ll3/A;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lu3/e;->a(Lu3/c;Ljava/lang/Object;)Lu3/e;

    sget-object v0, Ll3/a$c;->h:Lu3/c;

    invoke-virtual {p1}, Ll3/A;->h()Ll3/A$e;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lu3/e;->a(Lu3/c;Ljava/lang/Object;)Lu3/e;

    sget-object v0, Ll3/a$c;->i:Lu3/c;

    invoke-virtual {p1}, Ll3/A;->e()Ll3/A$d;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lu3/e;->a(Lu3/c;Ljava/lang/Object;)Lu3/e;

    return-void
.end method
