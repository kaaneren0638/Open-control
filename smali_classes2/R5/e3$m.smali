.class public final LR5/e3$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR5/e3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation


# static fields
.field public static final g:LR5/B0;

.field public static final h:LO5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO5/b<",
            "LR5/E;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:LR5/B0;

.field public static final j:LA5/j;

.field public static final k:LR5/U2;

.field public static final l:LR5/e3$m$a;


# instance fields
.field public final a:LR5/B0;

.field public final b:LO5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO5/b<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LO5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO5/b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LO5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO5/b<",
            "LR5/E;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LO5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO5/b<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LR5/B0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LR5/B0;

    sget-object v1, LO5/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-wide/16 v1, 0x14

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, LO5/b$a;->a(Ljava/lang/Object;)LO5/b;

    move-result-object v3

    invoke-direct {v0, v3}, LR5/B0;-><init>(LO5/b;)V

    sput-object v0, LR5/e3$m;->g:LR5/B0;

    sget-object v0, LR5/E;->SOURCE_IN:LR5/E;

    invoke-static {v0}, LO5/b$a;->a(Ljava/lang/Object;)LO5/b;

    move-result-object v0

    sput-object v0, LR5/e3$m;->h:LO5/b;

    new-instance v0, LR5/B0;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, LO5/b$a;->a(Ljava/lang/Object;)LO5/b;

    move-result-object v1

    invoke-direct {v0, v1}, LR5/B0;-><init>(LO5/b;)V

    sput-object v0, LR5/e3$m;->i:LR5/B0;

    invoke-static {}, LR5/E;->values()[LR5/E;

    move-result-object v0

    invoke-static {v0}, LK6/h;->C([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "default"

    invoke-static {v0, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LR5/e3$m$b;->d:LR5/e3$m$b;

    const-string v2, "validator"

    invoke-static {v1, v2}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LA5/j;

    invoke-direct {v2, v0, v1}, LA5/j;-><init>(Ljava/lang/Object;LU6/l;)V

    sput-object v2, LR5/e3$m;->j:LA5/j;

    new-instance v0, LR5/U2;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LR5/U2;-><init>(I)V

    sput-object v0, LR5/e3$m;->k:LR5/U2;

    sget-object v0, LR5/e3$m$a;->d:LR5/e3$m$a;

    sput-object v0, LR5/e3$m;->l:LR5/e3$m$a;

    return-void
.end method

.method public constructor <init>(LR5/B0;LO5/b;LO5/b;LO5/b;LO5/b;LR5/B0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR5/B0;",
            "LO5/b<",
            "Ljava/lang/Long;",
            ">;",
            "LO5/b<",
            "Ljava/lang/Integer;",
            ">;",
            "LO5/b<",
            "LR5/E;",
            ">;",
            "LO5/b<",
            "Landroid/net/Uri;",
            ">;",
            "LR5/B0;",
            ")V"
        }
    .end annotation

    const-string v0, "height"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "start"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tintMode"

    invoke-static {p4, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p5, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "width"

    invoke-static {p6, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR5/e3$m;->a:LR5/B0;

    iput-object p2, p0, LR5/e3$m;->b:LO5/b;

    iput-object p3, p0, LR5/e3$m;->c:LO5/b;

    iput-object p4, p0, LR5/e3$m;->d:LO5/b;

    iput-object p5, p0, LR5/e3$m;->e:LO5/b;

    iput-object p6, p0, LR5/e3$m;->f:LR5/B0;

    return-void
.end method
