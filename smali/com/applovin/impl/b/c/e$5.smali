.class Lcom/applovin/impl/b/c/e$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/b/c/e;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/b/c/e;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/b/c/e;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/b/c/e$5;->a:Lcom/applovin/impl/b/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    if-ne p2, p6, :cond_1

    if-ne p4, p8, :cond_1

    if-ne p5, p9, :cond_1

    if-eq p3, p7, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/applovin/impl/b/c/e$5;->a:Lcom/applovin/impl/b/c/e;

    invoke-static {p1}, Lcom/applovin/impl/b/c/e;->f(Lcom/applovin/impl/b/c/e;)V

    return-void
.end method
