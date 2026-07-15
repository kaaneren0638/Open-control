.class public final LR5/n3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN5/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR5/n3$c;
    }
.end annotation


# static fields
.field public static final h:LO5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO5/b<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:LA5/j;

.field public static final j:LR5/r2;

.field public static final k:LR5/s2;

.field public static final l:LR5/n3$a;


# instance fields
.field public final a:LR5/r;

.field public final b:LR5/r;

.field public final c:LR5/h;

.field public final d:LO5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO5/b<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/String;

.field public final f:LR5/L1;

.field public final g:LO5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO5/b<",
            "LR5/n3$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, LO5/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-wide/16 v0, 0x1388

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LO5/b$a;->a(Ljava/lang/Object;)LO5/b;

    move-result-object v0

    sput-object v0, LR5/n3;->h:LO5/b;

    invoke-static {}, LR5/n3$c;->values()[LR5/n3$c;

    move-result-object v0

    invoke-static {v0}, LK6/h;->C([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "default"

    invoke-static {v0, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LR5/n3$b;->d:LR5/n3$b;

    const-string v2, "validator"

    invoke-static {v1, v2}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LA5/j;

    invoke-direct {v2, v0, v1}, LA5/j;-><init>(Ljava/lang/Object;LU6/l;)V

    sput-object v2, LR5/n3;->i:LA5/j;

    new-instance v0, LR5/r2;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, LR5/r2;-><init>(I)V

    sput-object v0, LR5/n3;->j:LR5/r2;

    new-instance v0, LR5/s2;

    invoke-direct {v0, v1}, LR5/s2;-><init>(I)V

    sput-object v0, LR5/n3;->k:LR5/s2;

    sget-object v0, LR5/n3$a;->d:LR5/n3$a;

    sput-object v0, LR5/n3;->l:LR5/n3$a;

    return-void
.end method

.method public constructor <init>(LR5/r;LR5/r;LR5/h;LO5/b;Ljava/lang/String;LR5/L1;LO5/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR5/r;",
            "LR5/r;",
            "LR5/h;",
            "LO5/b<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "LR5/L1;",
            "LO5/b<",
            "LR5/n3$c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "div"

    invoke-static {p3, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "duration"

    invoke-static {p4, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p5, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p7, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR5/n3;->a:LR5/r;

    iput-object p2, p0, LR5/n3;->b:LR5/r;

    iput-object p3, p0, LR5/n3;->c:LR5/h;

    iput-object p4, p0, LR5/n3;->d:LO5/b;

    iput-object p5, p0, LR5/n3;->e:Ljava/lang/String;

    iput-object p6, p0, LR5/n3;->f:LR5/L1;

    iput-object p7, p0, LR5/n3;->g:LO5/b;

    return-void
.end method
