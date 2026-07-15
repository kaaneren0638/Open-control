.class public final LX0/b$a;
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
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu3/d<",
        "LX0/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX0/b$a;

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

.field public static final m:Lu3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LX0/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX0/b$a;->a:LX0/b$a;

    const-string v0, "sdkVersion"

    invoke-static {v0}, Lu3/c;->a(Ljava/lang/String;)Lu3/c;

    move-result-object v0

    sput-object v0, LX0/b$a;->b:Lu3/c;

    const-string v0, "model"

    invoke-static {v0}, Lu3/c;->a(Ljava/lang/String;)Lu3/c;

    move-result-object v0

    sput-object v0, LX0/b$a;->c:Lu3/c;

    const-string v0, "hardware"

    invoke-static {v0}, Lu3/c;->a(Ljava/lang/String;)Lu3/c;

    move-result-object v0

    sput-object v0, LX0/b$a;->d:Lu3/c;

    const-string v0, "device"

    invoke-static {v0}, Lu3/c;->a(Ljava/lang/String;)Lu3/c;

    move-result-object v0

    sput-object v0, LX0/b$a;->e:Lu3/c;

    const-string v0, "product"

    invoke-static {v0}, Lu3/c;->a(Ljava/lang/String;)Lu3/c;

    move-result-object v0

    sput-object v0, LX0/b$a;->f:Lu3/c;

    const-string v0, "osBuild"

    invoke-static {v0}, Lu3/c;->a(Ljava/lang/String;)Lu3/c;

    move-result-object v0

    sput-object v0, LX0/b$a;->g:Lu3/c;

    const-string v0, "manufacturer"

    invoke-static {v0}, Lu3/c;->a(Ljava/lang/String;)Lu3/c;

    move-result-object v0

    sput-object v0, LX0/b$a;->h:Lu3/c;

    const-string v0, "fingerprint"

    invoke-static {v0}, Lu3/c;->a(Ljava/lang/String;)Lu3/c;

    move-result-object v0

    sput-object v0, LX0/b$a;->i:Lu3/c;

    const-string v0, "locale"

    invoke-static {v0}, Lu3/c;->a(Ljava/lang/String;)Lu3/c;

    move-result-object v0

    sput-object v0, LX0/b$a;->j:Lu3/c;

    const-string v0, "country"

    invoke-static {v0}, Lu3/c;->a(Ljava/lang/String;)Lu3/c;

    move-result-object v0

    sput-object v0, LX0/b$a;->k:Lu3/c;

    const-string v0, "mccMnc"

    invoke-static {v0}, Lu3/c;->a(Ljava/lang/String;)Lu3/c;

    move-result-object v0

    sput-object v0, LX0/b$a;->l:Lu3/c;

    const-string v0, "applicationBuild"

    invoke-static {v0}, Lu3/c;->a(Ljava/lang/String;)Lu3/c;

    move-result-object v0

    sput-object v0, LX0/b$a;->m:Lu3/c;

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

    check-cast p1, LX0/a;

    check-cast p2, Lu3/e;

    invoke-virtual {p1}, LX0/a;->l()Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, LX0/b$a;->b:Lu3/c;

    invoke-interface {p2, v1, v0}, Lu3/e;->a(Lu3/c;Ljava/lang/Object;)Lu3/e;

    sget-object v0, LX0/b$a;->c:Lu3/c;

    invoke-virtual {p1}, LX0/a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lu3/e;->a(Lu3/c;Ljava/lang/Object;)Lu3/e;

    sget-object v0, LX0/b$a;->d:Lu3/c;

    invoke-virtual {p1}, LX0/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lu3/e;->a(Lu3/c;Ljava/lang/Object;)Lu3/e;

    sget-object v0, LX0/b$a;->e:Lu3/c;

    invoke-virtual {p1}, LX0/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lu3/e;->a(Lu3/c;Ljava/lang/Object;)Lu3/e;

    sget-object v0, LX0/b$a;->f:Lu3/c;

    invoke-virtual {p1}, LX0/a;->k()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lu3/e;->a(Lu3/c;Ljava/lang/Object;)Lu3/e;

    sget-object v0, LX0/b$a;->g:Lu3/c;

    invoke-virtual {p1}, LX0/a;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lu3/e;->a(Lu3/c;Ljava/lang/Object;)Lu3/e;

    sget-object v0, LX0/b$a;->h:Lu3/c;

    invoke-virtual {p1}, LX0/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lu3/e;->a(Lu3/c;Ljava/lang/Object;)Lu3/e;

    sget-object v0, LX0/b$a;->i:Lu3/c;

    invoke-virtual {p1}, LX0/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lu3/e;->a(Lu3/c;Ljava/lang/Object;)Lu3/e;

    sget-object v0, LX0/b$a;->j:Lu3/c;

    invoke-virtual {p1}, LX0/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lu3/e;->a(Lu3/c;Ljava/lang/Object;)Lu3/e;

    sget-object v0, LX0/b$a;->k:Lu3/c;

    invoke-virtual {p1}, LX0/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lu3/e;->a(Lu3/c;Ljava/lang/Object;)Lu3/e;

    sget-object v0, LX0/b$a;->l:Lu3/c;

    invoke-virtual {p1}, LX0/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lu3/e;->a(Lu3/c;Ljava/lang/Object;)Lu3/e;

    sget-object v0, LX0/b$a;->m:Lu3/c;

    invoke-virtual {p1}, LX0/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lu3/e;->a(Lu3/c;Ljava/lang/Object;)Lu3/e;

    return-void
.end method
