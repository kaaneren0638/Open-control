.class public final LR5/G1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN5/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR5/G1$b;
    }
.end annotation


# static fields
.field public static final c:LO5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO5/b<",
            "LR5/I2;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:LA5/j;


# instance fields
.field public final a:LO5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO5/b<",
            "LR5/I2;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LO5/b;
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

    sput-object v0, LR5/G1;->c:LO5/b;

    invoke-static {}, LR5/I2;->values()[LR5/I2;

    move-result-object v0

    invoke-static {v0}, LK6/h;->C([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "default"

    invoke-static {v0, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LR5/G1$a;->d:LR5/G1$a;

    const-string v2, "validator"

    invoke-static {v1, v2}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LA5/j;

    invoke-direct {v2, v0, v1}, LA5/j;-><init>(Ljava/lang/Object;LU6/l;)V

    sput-object v2, LR5/G1;->d:LA5/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 5
    sget-object v0, LR5/G1;->c:LO5/b;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, LR5/G1;-><init>(LO5/b;LO5/b;)V

    return-void
.end method

.method public constructor <init>(LO5/b;LO5/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO5/b<",
            "LR5/I2;",
            ">;",
            "LO5/b<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "unit"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LR5/G1;->a:LO5/b;

    .line 4
    iput-object p2, p0, LR5/G1;->b:LO5/b;

    return-void
.end method
