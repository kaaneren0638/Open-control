.class public final synthetic Landroidx/lifecycle/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0/b$b;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/J;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/J;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/H;->a:Landroidx/lifecycle/J;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/H;->a:Landroidx/lifecycle/J;

    invoke-static {v0}, Landroidx/lifecycle/J;->a(Landroidx/lifecycle/J;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
