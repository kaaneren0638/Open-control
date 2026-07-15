.class public final LR5/t3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN5/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR5/t3$c;
    }
.end annotation


# static fields
.field public static final d:LO5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO5/b<",
            "LR5/t3$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:LA5/j;

.field public static final f:LR5/z1;

.field public static final g:LR5/t3$a;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LR5/n;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LO5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO5/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LO5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO5/b<",
            "LR5/t3$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, LO5/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, LR5/t3$c;->ON_CONDITION:LR5/t3$c;

    invoke-static {v0}, LO5/b$a;->a(Ljava/lang/Object;)LO5/b;

    move-result-object v0

    sput-object v0, LR5/t3;->d:LO5/b;

    invoke-static {}, LR5/t3$c;->values()[LR5/t3$c;

    move-result-object v0

    invoke-static {v0}, LK6/h;->C([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "default"

    invoke-static {v0, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LR5/t3$b;->d:LR5/t3$b;

    const-string v2, "validator"

    invoke-static {v1, v2}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LA5/j;

    invoke-direct {v2, v0, v1}, LA5/j;-><init>(Ljava/lang/Object;LU6/l;)V

    sput-object v2, LR5/t3;->e:LA5/j;

    new-instance v0, LR5/z1;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, LR5/z1;-><init>(I)V

    sput-object v0, LR5/t3;->f:LR5/z1;

    sget-object v0, LR5/t3$a;->d:LR5/t3$a;

    sput-object v0, LR5/t3;->g:LR5/t3$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;LO5/b;LO5/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LR5/n;",
            ">;",
            "LO5/b<",
            "Ljava/lang/Boolean;",
            ">;",
            "LO5/b<",
            "LR5/t3$c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mode"

    invoke-static {p3, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR5/t3;->a:Ljava/util/List;

    iput-object p2, p0, LR5/t3;->b:LO5/b;

    iput-object p3, p0, LR5/t3;->c:LO5/b;

    return-void
.end method
