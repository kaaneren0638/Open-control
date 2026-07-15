.class public final Ll3/a$r;
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
    name = "r"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu3/d<",
        "Ll3/A$e$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ll3/a$r;

.field public static final b:Lu3/c;

.field public static final c:Lu3/c;

.field public static final d:Lu3/c;

.field public static final e:Lu3/c;

.field public static final f:Lu3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll3/a$r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll3/a$r;->a:Ll3/a$r;

    const-string v0, "timestamp"

    invoke-static {v0}, Lu3/c;->a(Ljava/lang/String;)Lu3/c;

    move-result-object v0

    sput-object v0, Ll3/a$r;->b:Lu3/c;

    const-string v0, "type"

    invoke-static {v0}, Lu3/c;->a(Ljava/lang/String;)Lu3/c;

    move-result-object v0

    sput-object v0, Ll3/a$r;->c:Lu3/c;

    const-string v0, "app"

    invoke-static {v0}, Lu3/c;->a(Ljava/lang/String;)Lu3/c;

    move-result-object v0

    sput-object v0, Ll3/a$r;->d:Lu3/c;

    const-string v0, "device"

    invoke-static {v0}, Lu3/c;->a(Ljava/lang/String;)Lu3/c;

    move-result-object v0

    sput-object v0, Ll3/a$r;->e:Lu3/c;

    const-string v0, "log"

    invoke-static {v0}, Lu3/c;->a(Ljava/lang/String;)Lu3/c;

    move-result-object v0

    sput-object v0, Ll3/a$r;->f:Lu3/c;

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

    check-cast p1, Ll3/A$e$d;

    check-cast p2, Lu3/e;

    invoke-virtual {p1}, Ll3/A$e$d;->d()J

    move-result-wide v0

    sget-object v2, Ll3/a$r;->b:Lu3/c;

    invoke-interface {p2, v2, v0, v1}, Lu3/e;->c(Lu3/c;J)Lu3/e;

    sget-object v0, Ll3/a$r;->c:Lu3/c;

    invoke-virtual {p1}, Ll3/A$e$d;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lu3/e;->a(Lu3/c;Ljava/lang/Object;)Lu3/e;

    sget-object v0, Ll3/a$r;->d:Lu3/c;

    invoke-virtual {p1}, Ll3/A$e$d;->a()Ll3/A$e$d$a;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lu3/e;->a(Lu3/c;Ljava/lang/Object;)Lu3/e;

    sget-object v0, Ll3/a$r;->e:Lu3/c;

    invoke-virtual {p1}, Ll3/A$e$d;->b()Ll3/A$e$d$c;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lu3/e;->a(Lu3/c;Ljava/lang/Object;)Lu3/e;

    sget-object v0, Ll3/a$r;->f:Lu3/c;

    invoke-virtual {p1}, Ll3/A$e$d;->c()Ll3/A$e$d$d;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lu3/e;->a(Lu3/c;Ljava/lang/Object;)Lu3/e;

    return-void
.end method
