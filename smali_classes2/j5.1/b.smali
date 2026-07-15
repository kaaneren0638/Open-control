.class public final Lj5/b;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field public static final synthetic f:I


# instance fields
.field public final c:LU6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU6/a<",
            "LJ6/t;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LU6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU6/a<",
            "LJ6/t;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj5/l;Lj5/m;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lj5/b;->c:LU6/a;

    iput-object p3, p0, Lj5/b;->d:LU6/a;

    new-instance p2, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p3, -0x1

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p3, 0x3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setGravity(I)V

    iput-object p2, p0, Lj5/b;->e:Landroidx/appcompat/widget/AppCompatTextView;

    const/16 p3, 0x8

    invoke-static {p3}, LD5/f;->a(I)I

    move-result p3

    invoke-virtual {p0, p3, p3, p3, p3}, Landroid/view/View;->setPadding(IIII)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0xba

    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700fa

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setElevation(F)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0, v0, p3, v0}, Landroid/view/View;->setPadding(IIII)V

    const/4 p3, 0x1

    invoke-virtual {v1, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v2, 0x1080038

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v2, Lj5/a;

    invoke-direct {v2, p0}, Lj5/a;-><init>(Lj5/b;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const p1, 0x108004e

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance p1, Lcom/treydev/shades/media/N;

    invoke-direct {p1, p0, p3}, Lcom/treydev/shades/media/N;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x2

    invoke-direct {p1, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v0, 0x20

    invoke-static {v0}, LD5/f;->a(I)I

    move-result v0

    invoke-direct {p1, v0, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
