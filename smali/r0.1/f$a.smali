.class public final Lr0/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0/k$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr0/f;->k(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr0/f$a;->a:Landroid/view/View;

    iput-object p2, p0, Lr0/f$a;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lr0/k;)V
    .locals 0

    return-void
.end method

.method public final b(Lr0/k;)V
    .locals 4

    invoke-virtual {p1, p0}, Lr0/k;->x(Lr0/k$d;)V

    iget-object p1, p0, Lr0/f$a;->a:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lr0/f$a;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Lr0/k;)V
    .locals 0

    return-void
.end method

.method public final d(Lr0/k;)V
    .locals 0

    return-void
.end method

.method public final e(Lr0/k;)V
    .locals 0

    invoke-virtual {p1, p0}, Lr0/k;->x(Lr0/k$d;)V

    invoke-virtual {p1, p0}, Lr0/k;->a(Lr0/k$d;)V

    return-void
.end method
