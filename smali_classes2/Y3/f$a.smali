.class public final LY3/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY3/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LY3/c<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;)LY3/a;
    .locals 1

    check-cast p1, Landroid/view/View;

    sget-object v0, LY3/f;->m:LY3/f$c;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v0, LY3/f;

    invoke-direct {v0, p1}, LY3/f;-><init>(Landroid/view/View;)V

    return-object v0
.end method
