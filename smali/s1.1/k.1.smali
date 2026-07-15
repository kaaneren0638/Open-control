.class public final synthetic Ls1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic c:Ls1/q;


# direct methods
.method public synthetic constructor <init>(Ls1/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls1/k;->c:Ls1/q;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Ls1/k;->c:Ls1/q;

    invoke-virtual {p1}, Ls1/q;->b()V

    return-void
.end method
