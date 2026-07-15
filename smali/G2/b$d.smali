.class public final LG2/b$d;
.super Ls0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:LG2/b;


# direct methods
.method public constructor <init>(Lcom/google/android/material/progressindicator/LinearProgressIndicator;)V
    .locals 0

    iput-object p1, p0, LG2/b$d;->b:LG2/b;

    invoke-direct {p0}, Ls0/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object p1, p0, LG2/b$d;->b:LG2/b;

    iget-boolean v0, p1, LG2/b;->k:Z

    if-nez v0, :cond_0

    iget v0, p1, LG2/b;->l:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
