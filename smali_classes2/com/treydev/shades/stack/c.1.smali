.class public final Lcom/treydev/shades/stack/c;
.super Lcom/treydev/shades/stack/N0;
.source "SourceFile"


# static fields
.field public static final j:LI4/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI4/n;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LI4/n;

    const/16 v1, 0x28

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LI4/n;-><init>(II)V

    sput-object v0, Lcom/treydev/shades/stack/c;->j:LI4/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/treydev/shades/stack/N0;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Lcom/treydev/shades/stack/N0;F)V
    .locals 0

    return-void
.end method

.method public final B(Lcom/treydev/shades/stack/N0;F)V
    .locals 0

    return-void
.end method

.method public final p()V
    .locals 1

    invoke-super {p0}, Lcom/treydev/shades/stack/N0;->p()V

    sget-object v0, Lcom/treydev/shades/stack/c;->j:LI4/n;

    invoke-virtual {v0, p0}, LI4/n;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, Lcom/treydev/shades/stack/N0;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-super {p0}, Lcom/treydev/shades/stack/N0;->r()V

    iget-object v1, p0, Lcom/treydev/shades/stack/N0;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final s(Lcom/treydev/shades/stack/N0;)Z
    .locals 0

    instance-of p1, p1, Lcom/treydev/shades/stack/c;

    return p1
.end method
