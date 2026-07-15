.class public final LR5/Z2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN5/a;


# static fields
.field public static final d:LO5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO5/b<",
            "LR5/I2;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:LO5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO5/b<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:LA5/j;

.field public static final g:LR5/u1;

.field public static final h:LR5/Z2$a;


# instance fields
.field public final a:LO5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO5/b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LO5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO5/b<",
            "LR5/I2;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LO5/b;
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
    .locals 3

    sget-object v0, LO5/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, LR5/I2;->DP:LR5/I2;

    invoke-static {v0}, LO5/b$a;->a(Ljava/lang/Object;)LO5/b;

    move-result-object v0

    sput-object v0, LR5/Z2;->d:LO5/b;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LO5/b$a;->a(Ljava/lang/Object;)LO5/b;

    move-result-object v0

    sput-object v0, LR5/Z2;->e:LO5/b;

    invoke-static {}, LR5/I2;->values()[LR5/I2;

    move-result-object v0

    invoke-static {v0}, LK6/h;->C([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "default"

    invoke-static {v0, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LR5/Z2$b;->d:LR5/Z2$b;

    const-string v2, "validator"

    invoke-static {v1, v2}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LA5/j;

    invoke-direct {v2, v0, v1}, LA5/j;-><init>(Ljava/lang/Object;LU6/l;)V

    sput-object v2, LR5/Z2;->f:LA5/j;

    new-instance v0, LR5/u1;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LR5/u1;-><init>(I)V

    sput-object v0, LR5/Z2;->g:LR5/u1;

    sget-object v0, LR5/Z2$a;->d:LR5/Z2$a;

    sput-object v0, LR5/Z2;->h:LR5/Z2$a;

    return-void
.end method

.method public constructor <init>(LO5/b;LO5/b;LO5/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO5/b<",
            "Ljava/lang/Integer;",
            ">;",
            "LO5/b<",
            "LR5/I2;",
            ">;",
            "LO5/b<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "color"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unit"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "width"

    invoke-static {p3, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR5/Z2;->a:LO5/b;

    iput-object p2, p0, LR5/Z2;->b:LO5/b;

    iput-object p3, p0, LR5/Z2;->c:LO5/b;

    return-void
.end method
