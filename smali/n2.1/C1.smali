.class public final synthetic Ln2/C1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ln2/E1;


# direct methods
.method public synthetic constructor <init>(Ln2/E1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2/C1;->a:Ln2/E1;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/S5;

    iget-object v1, p0, Ln2/C1;->a:Ln2/E1;

    iget-object v1, v1, Ln2/E1;->k:Landroidx/appcompat/app/A;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/S5;-><init>(Landroidx/appcompat/app/A;)V

    return-object v0
.end method
