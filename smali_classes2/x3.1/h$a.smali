.class public final Lx3/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv3/a<",
        "Lx3/h$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lx3/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx3/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx3/h$a;->a:Lx3/g;

    return-void
.end method
