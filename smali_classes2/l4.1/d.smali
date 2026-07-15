.class public final Ll4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic c:Ll4/b$c;


# direct methods
.method public constructor <init>(Ll4/b$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll4/d;->c:Ll4/b$c;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Ll4/d;->c:Ll4/b$c;

    iget-object p2, p1, Ll4/b$c;->b:Ll4/a;

    invoke-virtual {p2, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p1, Ll4/b$c;->b:Ll4/a;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return-void
.end method
