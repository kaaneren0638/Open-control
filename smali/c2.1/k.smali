.class public final Lc2/k;
.super LM1/c;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/appset/AppSetIdClient;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LM1/c<",
        "LM1/a$c$c;",
        ">;",
        "Lcom/google/android/gms/appset/AppSetIdClient;"
    }
.end annotation


# static fields
.field public static final m:LM1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LM1/a<",
            "LM1/a$c$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final k:Landroid/content/Context;

.field public final l:Lcom/google/android/gms/common/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LM1/a$f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lc2/i;

    invoke-direct {v1}, LM1/a$a;-><init>()V

    new-instance v2, LM1/a;

    const-string v3, "AppSet.API"

    invoke-direct {v2, v3, v1, v0}, LM1/a;-><init>(Ljava/lang/String;LM1/a$a;LM1/a$f;)V

    sput-object v2, Lc2/k;->m:LM1/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/d;)V
    .locals 3

    sget-object v0, LM1/a$c;->z1:LM1/a$c$c;

    sget-object v1, LM1/c$a;->c:LM1/c$a;

    sget-object v2, Lc2/k;->m:LM1/a;

    invoke-direct {p0, p1, v2, v0, v1}, LM1/c;-><init>(Landroid/content/Context;LM1/a;LM1/a$c;LM1/c$a;)V

    iput-object p1, p0, Lc2/k;->k:Landroid/content/Context;

    iput-object p2, p0, Lc2/k;->l:Lcom/google/android/gms/common/d;

    return-void
.end method


# virtual methods
.method public final getAppSetIdInfo()Lcom/google/android/gms/tasks/Task;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/appset/AppSetIdInfo;",
            ">;"
        }
    .end annotation

    const v0, 0xcaf1200

    iget-object v1, p0, Lc2/k;->l:Lcom/google/android/gms/common/d;

    iget-object v2, p0, Lc2/k;->k:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/common/d;->c(Landroid/content/Context;I)I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/internal/m$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/common/api/internal/m$a;->b:Z

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/common/api/internal/m$a;->d:I

    sget-object v2, Lcom/google/android/gms/appset/zze;->zza:Lcom/google/android/gms/common/Feature;

    filled-new-array {v2}, [Lcom/google/android/gms/common/Feature;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/common/api/internal/m$a;->c:[Lcom/google/android/gms/common/Feature;

    new-instance v2, Lcom/google/android/gms/internal/ads/g5;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/internal/ads/g5;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, Lcom/google/android/gms/common/api/internal/m$a;->a:Lcom/google/android/gms/common/api/internal/k;

    iput-boolean v1, v0, Lcom/google/android/gms/common/api/internal/m$a;->b:Z

    const/16 v2, 0x6bd1

    iput v2, v0, Lcom/google/android/gms/common/api/internal/m$a;->d:I

    new-instance v2, Lcom/google/android/gms/common/api/internal/M;

    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/m$a;->c:[Lcom/google/android/gms/common/Feature;

    iget-boolean v4, v0, Lcom/google/android/gms/common/api/internal/m$a;->b:Z

    iget v5, v0, Lcom/google/android/gms/common/api/internal/m$a;->d:I

    invoke-direct {v2, v0, v3, v4, v5}, Lcom/google/android/gms/common/api/internal/M;-><init>(Lcom/google/android/gms/common/api/internal/m$a;[Lcom/google/android/gms/common/Feature;ZI)V

    invoke-virtual {p0, v1, v2}, LM1/c;->b(ILcom/google/android/gms/common/api/internal/M;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, LM1/b;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x0

    const/16 v3, 0x11

    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, v1}, LM1/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method
