.class public final synthetic Landroidx/fragment/app/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL/a;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/E;->a:Landroidx/fragment/app/FragmentManager;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LA/y;

    iget-object v0, p0, Landroidx/fragment/app/E;->a:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean p1, p1, LA/y;->a:Z

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentManager;->r(ZZ)V

    :cond_0
    return-void
.end method
