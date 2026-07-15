.class public final Ll3/a$q;
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
    name = "q"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu3/d<",
        "Ll3/A$e$d$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ll3/a$q;

.field public static final b:Lu3/c;

.field public static final c:Lu3/c;

.field public static final d:Lu3/c;

.field public static final e:Lu3/c;

.field public static final f:Lu3/c;

.field public static final g:Lu3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll3/a$q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll3/a$q;->a:Ll3/a$q;

    const-string v0, "batteryLevel"

    invoke-static {v0}, Lu3/c;->a(Ljava/lang/String;)Lu3/c;

    move-result-object v0

    sput-object v0, Ll3/a$q;->b:Lu3/c;

    const-string v0, "batteryVelocity"

    invoke-static {v0}, Lu3/c;->a(Ljava/lang/String;)Lu3/c;

    move-result-object v0

    sput-object v0, Ll3/a$q;->c:Lu3/c;

    const-string v0, "proximityOn"

    invoke-static {v0}, Lu3/c;->a(Ljava/lang/String;)Lu3/c;

    move-result-object v0

    sput-object v0, Ll3/a$q;->d:Lu3/c;

    const-string v0, "orientation"

    invoke-static {v0}, Lu3/c;->a(Ljava/lang/String;)Lu3/c;

    move-result-object v0

    sput-object v0, Ll3/a$q;->e:Lu3/c;

    const-string v0, "ramUsed"

    invoke-static {v0}, Lu3/c;->a(Ljava/lang/String;)Lu3/c;

    move-result-object v0

    sput-object v0, Ll3/a$q;->f:Lu3/c;

    const-string v0, "diskUsed"

    invoke-static {v0}, Lu3/c;->a(Ljava/lang/String;)Lu3/c;

    move-result-object v0

    sput-object v0, Ll3/a$q;->g:Lu3/c;

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

    check-cast p1, Ll3/A$e$d$c;

    check-cast p2, Lu3/e;

    invoke-virtual {p1}, Ll3/A$e$d$c;->a()Ljava/lang/Double;

    move-result-object v0

    sget-object v1, Ll3/a$q;->b:Lu3/c;

    invoke-interface {p2, v1, v0}, Lu3/e;->a(Lu3/c;Ljava/lang/Object;)Lu3/e;

    sget-object v0, Ll3/a$q;->c:Lu3/c;

    invoke-virtual {p1}, Ll3/A$e$d$c;->b()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lu3/e;->d(Lu3/c;I)Lu3/e;

    sget-object v0, Ll3/a$q;->d:Lu3/c;

    invoke-virtual {p1}, Ll3/A$e$d$c;->f()Z

    move-result v1

    invoke-interface {p2, v0, v1}, Lu3/e;->b(Lu3/c;Z)Lu3/e;

    sget-object v0, Ll3/a$q;->e:Lu3/c;

    invoke-virtual {p1}, Ll3/A$e$d$c;->d()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lu3/e;->d(Lu3/c;I)Lu3/e;

    sget-object v0, Ll3/a$q;->f:Lu3/c;

    invoke-virtual {p1}, Ll3/A$e$d$c;->e()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lu3/e;->c(Lu3/c;J)Lu3/e;

    sget-object v0, Ll3/a$q;->g:Lu3/c;

    invoke-virtual {p1}, Ll3/A$e$d$c;->c()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lu3/e;->c(Lu3/c;J)Lu3/e;

    return-void
.end method
