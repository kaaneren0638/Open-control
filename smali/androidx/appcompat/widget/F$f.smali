.class public final Landroidx/appcompat/widget/F$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic c:Landroidx/appcompat/widget/F;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/F;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/F$f;->c:Landroidx/appcompat/widget/F;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/appcompat/widget/F$f;->c:Landroidx/appcompat/widget/F;

    iput-object v0, v1, Landroidx/appcompat/widget/F;->n:Landroidx/appcompat/widget/F$f;

    invoke-virtual {v1}, Landroidx/appcompat/widget/F;->drawableStateChanged()V

    return-void
.end method
