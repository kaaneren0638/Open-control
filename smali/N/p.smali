.class public LN/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN/p$c;,
        LN/p$b;,
        LN/p$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LN/p$c;

    .line 3
    invoke-direct {v0, p0}, LN/p$a;-><init>(LN/p;)V

    .line 4
    iput-object v0, p0, LN/p;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/accessibility/AccessibilityNodeProvider;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LN/p;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I)LN/o;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(I)LN/o;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public c(IILandroid/os/Bundle;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
