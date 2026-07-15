.class public final Lb5/K$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb5/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lb5/K;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb5/K;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb5/K$a;->a:Lb5/K;

    return-void
.end method
