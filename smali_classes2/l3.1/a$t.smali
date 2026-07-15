.class public final Ll3/a$t;
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
    name = "t"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu3/d<",
        "Ll3/A$e$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ll3/a$t;

.field public static final b:Lu3/c;

.field public static final c:Lu3/c;

.field public static final d:Lu3/c;

.field public static final e:Lu3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll3/a$t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll3/a$t;->a:Ll3/a$t;

    const-string v0, "platform"

    invoke-static {v0}, Lu3/c;->a(Ljava/lang/String;)Lu3/c;

    move-result-object v0

    sput-object v0, Ll3/a$t;->b:Lu3/c;

    const-string v0, "version"

    invoke-static {v0}, Lu3/c;->a(Ljava/lang/String;)Lu3/c;

    move-result-object v0

    sput-object v0, Ll3/a$t;->c:Lu3/c;

    const-string v0, "buildVersion"

    invoke-static {v0}, Lu3/c;->a(Ljava/lang/String;)Lu3/c;

    move-result-object v0

    sput-object v0, Ll3/a$t;->d:Lu3/c;

    const-string v0, "jailbroken"

    invoke-static {v0}, Lu3/c;->a(Ljava/lang/String;)Lu3/c;

    move-result-object v0

    sput-object v0, Ll3/a$t;->e:Lu3/c;

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

    check-cast p1, Ll3/A$e$e;

    check-cast p2, Lu3/e;

    invoke-virtual {p1}, Ll3/A$e$e;->b()I

    move-result v0

    sget-object v1, Ll3/a$t;->b:Lu3/c;

    invoke-interface {p2, v1, v0}, Lu3/e;->d(Lu3/c;I)Lu3/e;

    sget-object v0, Ll3/a$t;->c:Lu3/c;

    invoke-virtual {p1}, Ll3/A$e$e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lu3/e;->a(Lu3/c;Ljava/lang/Object;)Lu3/e;

    sget-object v0, Ll3/a$t;->d:Lu3/c;

    invoke-virtual {p1}, Ll3/A$e$e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lu3/e;->a(Lu3/c;Ljava/lang/Object;)Lu3/e;

    sget-object v0, Ll3/a$t;->e:Lu3/c;

    invoke-virtual {p1}, Ll3/A$e$e;->d()Z

    move-result p1

    invoke-interface {p2, v0, p1}, Lu3/e;->b(Lu3/c;Z)Lu3/e;

    return-void
.end method
