.class public final Ll3/a$h;
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
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu3/d<",
        "Ll3/A$e$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ll3/a$h;

.field public static final b:Lu3/c;

.field public static final c:Lu3/c;

.field public static final d:Lu3/c;

.field public static final e:Lu3/c;

.field public static final f:Lu3/c;

.field public static final g:Lu3/c;

.field public static final h:Lu3/c;

.field public static final i:Lu3/c;

.field public static final j:Lu3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll3/a$h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll3/a$h;->a:Ll3/a$h;

    const-string v0, "arch"

    invoke-static {v0}, Lu3/c;->a(Ljava/lang/String;)Lu3/c;

    move-result-object v0

    sput-object v0, Ll3/a$h;->b:Lu3/c;

    const-string v0, "model"

    invoke-static {v0}, Lu3/c;->a(Ljava/lang/String;)Lu3/c;

    move-result-object v0

    sput-object v0, Ll3/a$h;->c:Lu3/c;

    const-string v0, "cores"

    invoke-static {v0}, Lu3/c;->a(Ljava/lang/String;)Lu3/c;

    move-result-object v0

    sput-object v0, Ll3/a$h;->d:Lu3/c;

    const-string v0, "ram"

    invoke-static {v0}, Lu3/c;->a(Ljava/lang/String;)Lu3/c;

    move-result-object v0

    sput-object v0, Ll3/a$h;->e:Lu3/c;

    const-string v0, "diskSpace"

    invoke-static {v0}, Lu3/c;->a(Ljava/lang/String;)Lu3/c;

    move-result-object v0

    sput-object v0, Ll3/a$h;->f:Lu3/c;

    const-string v0, "simulator"

    invoke-static {v0}, Lu3/c;->a(Ljava/lang/String;)Lu3/c;

    move-result-object v0

    sput-object v0, Ll3/a$h;->g:Lu3/c;

    const-string v0, "state"

    invoke-static {v0}, Lu3/c;->a(Ljava/lang/String;)Lu3/c;

    move-result-object v0

    sput-object v0, Ll3/a$h;->h:Lu3/c;

    const-string v0, "manufacturer"

    invoke-static {v0}, Lu3/c;->a(Ljava/lang/String;)Lu3/c;

    move-result-object v0

    sput-object v0, Ll3/a$h;->i:Lu3/c;

    const-string v0, "modelClass"

    invoke-static {v0}, Lu3/c;->a(Ljava/lang/String;)Lu3/c;

    move-result-object v0

    sput-object v0, Ll3/a$h;->j:Lu3/c;

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

    check-cast p1, Ll3/A$e$c;

    check-cast p2, Lu3/e;

    invoke-virtual {p1}, Ll3/A$e$c;->a()I

    move-result v0

    sget-object v1, Ll3/a$h;->b:Lu3/c;

    invoke-interface {p2, v1, v0}, Lu3/e;->d(Lu3/c;I)Lu3/e;

    sget-object v0, Ll3/a$h;->c:Lu3/c;

    invoke-virtual {p1}, Ll3/A$e$c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lu3/e;->a(Lu3/c;Ljava/lang/Object;)Lu3/e;

    sget-object v0, Ll3/a$h;->d:Lu3/c;

    invoke-virtual {p1}, Ll3/A$e$c;->b()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lu3/e;->d(Lu3/c;I)Lu3/e;

    sget-object v0, Ll3/a$h;->e:Lu3/c;

    invoke-virtual {p1}, Ll3/A$e$c;->g()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lu3/e;->c(Lu3/c;J)Lu3/e;

    sget-object v0, Ll3/a$h;->f:Lu3/c;

    invoke-virtual {p1}, Ll3/A$e$c;->c()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lu3/e;->c(Lu3/c;J)Lu3/e;

    sget-object v0, Ll3/a$h;->g:Lu3/c;

    invoke-virtual {p1}, Ll3/A$e$c;->i()Z

    move-result v1

    invoke-interface {p2, v0, v1}, Lu3/e;->b(Lu3/c;Z)Lu3/e;

    sget-object v0, Ll3/a$h;->h:Lu3/c;

    invoke-virtual {p1}, Ll3/A$e$c;->h()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lu3/e;->d(Lu3/c;I)Lu3/e;

    sget-object v0, Ll3/a$h;->i:Lu3/c;

    invoke-virtual {p1}, Ll3/A$e$c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lu3/e;->a(Lu3/c;Ljava/lang/Object;)Lu3/e;

    sget-object v0, Ll3/a$h;->j:Lu3/c;

    invoke-virtual {p1}, Ll3/A$e$c;->f()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lu3/e;->a(Lu3/c;Ljava/lang/Object;)Lu3/e;

    return-void
.end method
