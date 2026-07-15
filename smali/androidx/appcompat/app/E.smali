.class public final Landroidx/appcompat/app/E;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/E$a;
    }
.end annotation


# static fields
.field public static d:Landroidx/appcompat/app/E;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/location/LocationManager;

.field public final c:Landroidx/appcompat/app/E$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/appcompat/app/E$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/E;->c:Landroidx/appcompat/app/E$a;

    iput-object p1, p0, Landroidx/appcompat/app/E;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/appcompat/app/E;->b:Landroid/location/LocationManager;

    return-void
.end method
