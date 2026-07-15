.class public final Landroidx/appcompat/widget/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:Landroid/graphics/Typeface;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroid/graphics/Typeface;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/z;->c:Landroid/widget/TextView;

    iput-object p2, p0, Landroidx/appcompat/widget/z;->d:Landroid/graphics/Typeface;

    iput p3, p0, Landroidx/appcompat/widget/z;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/z;->d:Landroid/graphics/Typeface;

    iget v1, p0, Landroidx/appcompat/widget/z;->e:I

    iget-object v2, p0, Landroidx/appcompat/widget/z;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void
.end method
