.class public abstract LZ1/a$a;
.super Lh2/b;
.source "SourceFile"

# interfaces
.implements LZ1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public static L(Landroid/os/IBinder;)LZ1/a;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.dynamic.IObjectWrapper"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, LZ1/a;

    if-eqz v2, :cond_1

    check-cast v1, LZ1/a;

    return-object v1

    :cond_1
    new-instance v1, LZ1/d;

    invoke-direct {v1, p0, v0}, Lh2/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-object v1
.end method
