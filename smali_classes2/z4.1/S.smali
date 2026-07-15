.class public final synthetic Lz4/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic c:Landroid/content/DialogInterface;


# direct methods
.method public synthetic constructor <init>(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz4/S;->c:Landroid/content/DialogInterface;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lz4/S;->c:Landroid/content/DialogInterface;

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method
