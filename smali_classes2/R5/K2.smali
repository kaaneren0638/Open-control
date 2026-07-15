.class public final LR5/K2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN5/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR5/K2$c;,
        LR5/K2$d;
    }
.end annotation


# static fields
.field public static final f:LO5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO5/b<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:LO5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO5/b<",
            "LR5/K2$d;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:LO5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO5/b<",
            "LR5/s;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:LO5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO5/b<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:LA5/j;

.field public static final k:LA5/j;

.field public static final l:LR5/q2;

.field public static final m:LR5/r2;


# instance fields
.field public final a:LR5/h0;

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
            "LR5/K2$d;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LO5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO5/b<",
            "LR5/s;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LO5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO5/b<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, LO5/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-wide/16 v0, 0xc8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LO5/b$a;->a(Ljava/lang/Object;)LO5/b;

    move-result-object v0

    sput-object v0, LR5/K2;->f:LO5/b;

    sget-object v0, LR5/K2$d;->BOTTOM:LR5/K2$d;

    invoke-static {v0}, LO5/b$a;->a(Ljava/lang/Object;)LO5/b;

    move-result-object v0

    sput-object v0, LR5/K2;->g:LO5/b;

    sget-object v0, LR5/s;->EASE_IN_OUT:LR5/s;

    invoke-static {v0}, LO5/b$a;->a(Ljava/lang/Object;)LO5/b;

    move-result-object v0

    sput-object v0, LR5/K2;->h:LO5/b;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LO5/b$a;->a(Ljava/lang/Object;)LO5/b;

    move-result-object v0

    sput-object v0, LR5/K2;->i:LO5/b;

    invoke-static {}, LR5/K2$d;->values()[LR5/K2$d;

    move-result-object v0

    invoke-static {v0}, LK6/h;->C([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "default"

    invoke-static {v0, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LR5/K2$a;->d:LR5/K2$a;

    const-string v3, "validator"

    invoke-static {v2, v3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LA5/j;

    invoke-direct {v4, v0, v2}, LA5/j;-><init>(Ljava/lang/Object;LU6/l;)V

    sput-object v4, LR5/K2;->j:LA5/j;

    invoke-static {}, LR5/s;->values()[LR5/s;

    move-result-object v0

    invoke-static {v0}, LK6/h;->C([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LR5/K2$b;->d:LR5/K2$b;

    invoke-static {v1, v3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LA5/j;

    invoke-direct {v2, v0, v1}, LA5/j;-><init>(Ljava/lang/Object;LU6/l;)V

    sput-object v2, LR5/K2;->k:LA5/j;

    new-instance v0, LR5/q2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LR5/q2;-><init>(I)V

    sput-object v0, LR5/K2;->l:LR5/q2;

    new-instance v0, LR5/r2;

    invoke-direct {v0, v1}, LR5/r2;-><init>(I)V

    sput-object v0, LR5/K2;->m:LR5/r2;

    return-void
.end method

.method public constructor <init>(LR5/h0;LO5/b;LO5/b;LO5/b;LO5/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR5/h0;",
            "LO5/b<",
            "Ljava/lang/Long;",
            ">;",
            "LO5/b<",
            "LR5/K2$d;",
            ">;",
            "LO5/b<",
            "LR5/s;",
            ">;",
            "LO5/b<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "duration"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "edge"

    invoke-static {p3, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interpolator"

    invoke-static {p4, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startDelay"

    invoke-static {p5, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR5/K2;->a:LR5/h0;

    iput-object p2, p0, LR5/K2;->b:LO5/b;

    iput-object p3, p0, LR5/K2;->c:LO5/b;

    iput-object p4, p0, LR5/K2;->d:LO5/b;

    iput-object p5, p0, LR5/K2;->e:LO5/b;

    return-void
.end method
