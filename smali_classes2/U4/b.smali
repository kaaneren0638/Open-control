.class public final LU4/b;
.super Lh/c;
.source "SourceFile"


# instance fields
.field public final g:LJ6/i;


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;I)V
    .locals 1

    const-string v0, "baseContext"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lh/c;-><init>(Landroid/content/Context;I)V

    new-instance p1, LU4/a;

    invoke-direct {p1, p0}, LU4/a;-><init>(LU4/b;)V

    invoke-static {p1}, LJ6/d;->b(LU6/a;)LJ6/i;

    move-result-object p1

    iput-object p1, p0, LU4/b;->g:LJ6/i;

    return-void
.end method

.method public static final synthetic c(LU4/b;)Landroid/content/res/Resources;
    .locals 0

    invoke-super {p0}, Lh/c;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    iget-object v0, p0, LU4/b;->g:LJ6/i;

    invoke-virtual {v0}, LJ6/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    return-object v0
.end method
