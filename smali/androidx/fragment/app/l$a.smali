.class public final Landroidx/fragment/app/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroidx/fragment/app/l;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/l$a;->c:Landroidx/fragment/app/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/l$a;->c:Landroidx/fragment/app/l;

    iget-object v1, v0, Landroidx/fragment/app/l;->a0:Landroidx/fragment/app/l$c;

    iget-object v0, v0, Landroidx/fragment/app/l;->i0:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/l$c;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method
