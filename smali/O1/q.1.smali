.class public final LO1/q;
.super LO1/r;
.source "SourceFile"


# instance fields
.field public final synthetic c:Landroid/content/Intent;

.field public final synthetic d:Lcom/google/android/gms/common/api/internal/g;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lcom/google/android/gms/common/api/internal/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO1/q;->c:Landroid/content/Intent;

    iput-object p2, p0, LO1/q;->d:Lcom/google/android/gms/common/api/internal/g;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, LO1/q;->c:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v1, p0, LO1/q;->d:Lcom/google/android/gms/common/api/internal/g;

    const/4 v2, 0x2

    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/common/api/internal/g;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
