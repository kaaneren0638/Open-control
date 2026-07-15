.class public final Lb5/p0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb5/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lb5/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb5/p0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb5/p0$a;->a:Lb5/p0;

    return-void
.end method
