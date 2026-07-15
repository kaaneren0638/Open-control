.class public final Lcom/treydev/shades/widgets/preference/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/NumberPicker$OnValueChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/treydev/shades/widgets/preference/f;->e0(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/treydev/shades/widgets/GridPreviewLayout;

.field public final synthetic b:Lcom/treydev/shades/widgets/preference/f;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/widgets/preference/f;Lcom/treydev/shades/widgets/GridPreviewLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/treydev/shades/widgets/preference/f$a;->b:Lcom/treydev/shades/widgets/preference/f;

    iput-object p2, p0, Lcom/treydev/shades/widgets/preference/f$a;->a:Lcom/treydev/shades/widgets/GridPreviewLayout;

    return-void
.end method


# virtual methods
.method public final onValueChange(Landroid/widget/NumberPicker;II)V
    .locals 1

    iget-object p1, p0, Lcom/treydev/shades/widgets/preference/f$a;->b:Lcom/treydev/shades/widgets/preference/f;

    iget-object p2, p1, Lcom/treydev/shades/widgets/preference/f;->v0:Landroid/widget/NumberPicker;

    invoke-virtual {p2}, Landroid/widget/NumberPicker;->getValue()I

    move-result p2

    iget-object p1, p1, Lcom/treydev/shades/widgets/preference/f;->w0:Landroid/widget/NumberPicker;

    invoke-virtual {p1}, Landroid/widget/NumberPicker;->getValue()I

    move-result p1

    iget-object p3, p0, Lcom/treydev/shades/widgets/preference/f$a;->a:Lcom/treydev/shades/widgets/GridPreviewLayout;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p3, Lcom/treydev/shades/widgets/GridPreviewLayout;->d:I

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p3, Lcom/treydev/shades/widgets/GridPreviewLayout;->c:I

    invoke-virtual {p3}, Landroid/view/View;->invalidate()V

    return-void
.end method
