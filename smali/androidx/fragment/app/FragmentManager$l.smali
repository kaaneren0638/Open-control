.class public final Landroidx/fragment/app/FragmentManager$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/J;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/FragmentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# instance fields
.field public final c:Landroidx/lifecycle/k;

.field public final d:Landroidx/fragment/app/J;

.field public final e:Landroidx/lifecycle/r;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/k;Lcom/applovin/exoplayer2/a/V;Landroidx/lifecycle/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$l;->c:Landroidx/lifecycle/k;

    iput-object p2, p0, Landroidx/fragment/app/FragmentManager$l;->d:Landroidx/fragment/app/J;

    iput-object p3, p0, Landroidx/fragment/app/FragmentManager$l;->e:Landroidx/lifecycle/r;

    return-void
.end method


# virtual methods
.method public final e(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$l;->d:Landroidx/fragment/app/J;

    invoke-interface {v0, p1, p2}, Landroidx/fragment/app/J;->e(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method
