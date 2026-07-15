.class public final LO1/p;
.super LO1/r;
.source "SourceFile"


# instance fields
.field public final synthetic c:Landroid/content/Intent;

.field public final synthetic d:Landroidx/fragment/app/Fragment;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LO1/p;->c:Landroid/content/Intent;

    iput-object p1, p0, LO1/p;->d:Landroidx/fragment/app/Fragment;

    iput p3, p0, LO1/p;->e:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, LO1/p;->c:Landroid/content/Intent;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v2, p0, LO1/p;->d:Landroidx/fragment/app/Fragment;

    iget v3, p0, LO1/p;->e:I

    invoke-virtual {v2, v0, v3, v1}, Landroidx/fragment/app/Fragment;->W(Landroid/content/Intent;ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method
