.class public final synthetic Landroidx/appcompat/app/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM/q;


# instance fields
.field public final synthetic c:Landroidx/appcompat/app/u;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/app/t;->c:Landroidx/appcompat/app/u;

    return-void
.end method


# virtual methods
.method public final superDispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/t;->c:Landroidx/appcompat/app/u;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/u;->e(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
