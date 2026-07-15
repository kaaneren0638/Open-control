.class public final Lj4/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/treydev/shades/stack/ScrimView;

.field public final b:Landroid/view/View;

.field public final c:[I

.field public final d:Lj4/i0;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lj4/g;->c:[I

    const v0, 0x7f0a039c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/treydev/shades/stack/ScrimView;

    iput-object v0, p0, Lj4/g;->a:Lcom/treydev/shades/stack/ScrimView;

    const v0, 0x7f0a0102

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lj4/i0;

    iput-object v0, p0, Lj4/g;->d:Lj4/i0;

    const v0, 0x7f0a02ff

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lj4/g;->b:Landroid/view/View;

    return-void
.end method
