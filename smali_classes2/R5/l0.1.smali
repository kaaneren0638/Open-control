.class public final LR5/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN5/a;


# static fields
.field public static final c:Le3/f;

.field public static final d:Lf1/q;

.field public static final e:LR5/l0$a;


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

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LR5/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le3/f;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Le3/f;-><init>(I)V

    sput-object v0, LR5/l0;->c:Le3/f;

    new-instance v0, Lf1/q;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lf1/q;-><init>(I)V

    sput-object v0, LR5/l0;->d:Lf1/q;

    sget-object v0, LR5/l0$a;->d:LR5/l0$a;

    sput-object v0, LR5/l0;->e:LR5/l0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, LR5/l0;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LR5/n;",
            ">;",
            "Ljava/util/List<",
            "+",
            "LR5/n;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LR5/l0;->a:Ljava/util/List;

    .line 5
    iput-object p2, p0, LR5/l0;->b:Ljava/util/List;

    return-void
.end method
