.class public final synthetic Li4/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/treydev/shades/config/c$k;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Li4/n;->c:I

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Li4/n;->c:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
