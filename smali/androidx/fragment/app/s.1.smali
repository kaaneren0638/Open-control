.class public final synthetic Landroidx/fragment/app/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL/a;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/u;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/s;->a:Landroidx/fragment/app/u;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/s;->a:Landroidx/fragment/app/u;

    check-cast p1, Landroid/content/Intent;

    invoke-static {v0, p1}, Landroidx/fragment/app/u;->g(Landroidx/fragment/app/u;Landroid/content/Intent;)V

    return-void
.end method
